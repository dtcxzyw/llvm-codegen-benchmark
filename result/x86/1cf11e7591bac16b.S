	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	cmpq	$26, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

