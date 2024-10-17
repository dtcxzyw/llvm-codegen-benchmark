func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	$4, %esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	incl	%esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq
