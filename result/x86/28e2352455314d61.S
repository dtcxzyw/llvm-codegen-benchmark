func0000000000000106:                   # @func0000000000000106
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
