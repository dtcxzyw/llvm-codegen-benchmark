func0000000000000042:                   # @func0000000000000042
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
