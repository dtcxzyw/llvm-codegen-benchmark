func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setb	%al
	orb	%dil, %al
	retq
