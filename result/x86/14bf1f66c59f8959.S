func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$15, %eax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$1, %eax
	imulq	%rdi, %rax
	retq
