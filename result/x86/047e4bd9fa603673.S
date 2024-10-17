func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	incq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
