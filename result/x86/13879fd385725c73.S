func0000000000000000:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$-2147483647, %rsi
	movq	$-2147483648, %rax
	cmovgeq	%rsi, %rax
	retq

