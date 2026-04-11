	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	testl	%edx, %edx
	sete	%cl
	cmpl	$4448, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

