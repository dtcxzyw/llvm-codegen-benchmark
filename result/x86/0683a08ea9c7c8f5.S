	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$39, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

