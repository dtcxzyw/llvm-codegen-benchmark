func0000000000000000:
	leaq	16(%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

