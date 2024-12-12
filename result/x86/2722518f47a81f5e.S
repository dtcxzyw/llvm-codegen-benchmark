func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	shrq	%rax
	retq
