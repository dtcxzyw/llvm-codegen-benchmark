func0000000000000082:                   # @func0000000000000082
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
