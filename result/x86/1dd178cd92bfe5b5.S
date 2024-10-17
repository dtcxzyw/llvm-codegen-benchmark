func0000000000000046:                   # @func0000000000000046
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
