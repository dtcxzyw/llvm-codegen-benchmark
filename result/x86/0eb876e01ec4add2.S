	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq

