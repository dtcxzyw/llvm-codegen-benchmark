func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
