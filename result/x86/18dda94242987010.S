func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	retq
