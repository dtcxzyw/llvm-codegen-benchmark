func0000000000000008:
	leaq	10(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

