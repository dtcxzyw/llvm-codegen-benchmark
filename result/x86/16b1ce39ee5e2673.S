	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$4, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	$16776192, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

