func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	leaq	4(,%rdx,4), %rcx
	cqto
	idivq	%rdi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	retq
