func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	11488(%rdi,%rax), %rax
	retq
