class Team
 attr_accessor:name,:win,:lose,:draw  #classの外から変数代入のためアクセスできるようにする
 
 def initialize (name,win,lose,draw)
  self.name=name
  self.win=win
  self.lose=lose
  self.draw=draw
 end
  
 def calc_win_rate
   self.win.to_f/(self.win.to_f+ self.lose.to_f)
 end
  
 def show_team_result
  puts "#{self.name}の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.calc_win_rate}です。"
 end
end


team_result=Team.new('Giants',67,45,8)
team_result.show_team_result

team_result=Team.new('Tigers',60,53,7)
team_result.show_team_result

team_result=Team.new('Dragons',60,55,5)
team_result.show_team_result

team_result=Team.new('BayStars',56,58,6)
team_result.show_team_result

team_result=Team.new('Carp',52,56,12)
team_result.show_team_result

team_result=Team.new('Swallows',41,69,10)
team_result.show_team_result