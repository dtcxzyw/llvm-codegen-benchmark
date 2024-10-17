func000000000000006a:                   # @func000000000000006a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq
