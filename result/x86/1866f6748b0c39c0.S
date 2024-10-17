func0000000000000000:                   # @func0000000000000000
	addl	$-24, %esi
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	retq
