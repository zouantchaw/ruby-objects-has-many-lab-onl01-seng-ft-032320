class Artist
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs 
    @songs
  end 
  
  def add_songs(song)
    @song << song 
    song.artist = self 
  end 
  
end 