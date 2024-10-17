func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
