func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
