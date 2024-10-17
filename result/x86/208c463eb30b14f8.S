func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
