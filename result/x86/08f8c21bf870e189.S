func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq
