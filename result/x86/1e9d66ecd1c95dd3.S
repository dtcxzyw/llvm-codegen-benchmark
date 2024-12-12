func0000000000000021:                   # @func0000000000000021
	andq	$-32, %rdx
	leaq	12(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
