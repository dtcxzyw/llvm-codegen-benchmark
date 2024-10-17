func000000000000005a:                   # @func000000000000005a
	imulq	%rdx, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
