func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
