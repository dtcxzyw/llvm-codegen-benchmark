func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
