func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	imulq	$88, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq
