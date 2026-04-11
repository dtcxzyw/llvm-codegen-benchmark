	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	$-5, %rsi
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

