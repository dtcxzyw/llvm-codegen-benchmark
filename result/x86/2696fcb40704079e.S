func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	addq	$-3, %rax
	imulq	%rdi, %rax
	retq
