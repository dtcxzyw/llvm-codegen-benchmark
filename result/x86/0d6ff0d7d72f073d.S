func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq
