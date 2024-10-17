func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
