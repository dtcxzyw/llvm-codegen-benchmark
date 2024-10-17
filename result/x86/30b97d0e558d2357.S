func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	25(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
