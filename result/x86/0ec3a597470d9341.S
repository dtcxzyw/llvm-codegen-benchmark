func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
