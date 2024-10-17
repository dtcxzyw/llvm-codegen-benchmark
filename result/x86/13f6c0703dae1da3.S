func0000000000000081:                   # @func0000000000000081
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
