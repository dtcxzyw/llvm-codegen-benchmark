func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$5, %rsi
	andl	$31, %edi
	cmpq	%rdi, %rsi
	seta	%al
	retq
