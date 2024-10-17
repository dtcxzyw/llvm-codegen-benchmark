func0000000000000041:                   # @func0000000000000041
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
