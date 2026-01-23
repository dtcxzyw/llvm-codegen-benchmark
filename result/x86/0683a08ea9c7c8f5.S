	.att_syntax
func0000000000000021:
	cmpb	$39, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

