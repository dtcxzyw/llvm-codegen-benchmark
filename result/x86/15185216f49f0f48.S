func0000000000000004:                   # @func0000000000000004
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	movq	$-1, %rax
	cmovaq	%rdi, %rax
	retq
