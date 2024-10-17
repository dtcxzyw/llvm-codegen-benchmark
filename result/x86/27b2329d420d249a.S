func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
