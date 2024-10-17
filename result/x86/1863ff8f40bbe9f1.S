func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
