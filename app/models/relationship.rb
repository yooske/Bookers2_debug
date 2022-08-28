class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  belongs_to :follower, class_name: "Book"
  belongs_to :followed, class_name: "Book"
end
