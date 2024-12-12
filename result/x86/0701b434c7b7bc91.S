func0000000000000000:                   # @func0000000000000000
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
