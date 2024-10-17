func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	8(,%rax,8), %rcx
	leaq	(%rsi,%rdi), %rax
	cqto
	idivq	%rcx
	retq
