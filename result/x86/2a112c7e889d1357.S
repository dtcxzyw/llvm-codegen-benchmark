func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	subq	%rsi, %rax
	leaq	11488(%rdi,%rax), %rax
	retq
