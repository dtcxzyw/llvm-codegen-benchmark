func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$23, %rax
	movl	%eax, %eax
	retq
