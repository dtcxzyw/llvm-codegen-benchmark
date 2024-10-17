func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq
