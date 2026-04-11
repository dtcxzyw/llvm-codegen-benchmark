	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testl	$-134217728, %esi
	setne	%al
	orb	%dil, %al
	retq

