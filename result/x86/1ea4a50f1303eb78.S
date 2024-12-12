func0000000000000046:                   # @func0000000000000046
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
