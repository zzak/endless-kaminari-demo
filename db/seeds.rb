# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'securerandom'

75.times do
  Post.create(
    :title => "My Post #{SecureRandom.hex(2)}",
    :author => SecureRandom.hex(6),
    :body => SecureRandom.hex(32)
  )
end
