func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
