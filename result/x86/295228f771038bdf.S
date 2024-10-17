func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpq	$9, %rsi
	cmovbq	%rsi, %rax
	retq
