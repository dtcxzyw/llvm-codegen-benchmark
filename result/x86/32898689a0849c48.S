	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%edx, %esi
	setne	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq

