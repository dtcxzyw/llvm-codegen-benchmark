	.att_syntax
func0000000000000018:
	xorq	%rdx, %rsi
	shrq	$48, %rsi
	setne	%al
	orb	%dil, %al
	retq

