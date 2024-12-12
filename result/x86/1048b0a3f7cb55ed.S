func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	leaq	8(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	subq	%rdi, %rax
	retq
