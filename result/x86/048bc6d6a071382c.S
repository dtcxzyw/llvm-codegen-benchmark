func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andq	$-37, %rax
	testb	$16, %dl
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq
