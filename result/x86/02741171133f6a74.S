	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq

