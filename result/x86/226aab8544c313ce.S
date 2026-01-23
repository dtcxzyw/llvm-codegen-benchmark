	.att_syntax
func0000000000000082:
	cmpb	$25, %sil
	sete	%cl
	orb	%dl, %cl
	cmpb	$15, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

