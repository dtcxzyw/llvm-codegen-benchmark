func0000000000000000:                   # @func0000000000000000
	imulq	%rdi, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	retq
