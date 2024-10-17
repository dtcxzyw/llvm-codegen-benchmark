func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq
