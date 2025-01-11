func0000000000000061:
	leaq	32(%rdx), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq

