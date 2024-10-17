func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq
