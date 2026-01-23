	.att_syntax
func0000000000000001:
	andb	$1, %dl
	shlb	$5, %dl
	orb	%sil, %dl
	cmpb	%dl, %dil
	sete	%al
	retq

