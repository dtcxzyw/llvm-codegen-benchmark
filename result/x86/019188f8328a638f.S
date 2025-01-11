func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdx), %rax
	andq	%rdi, %rax
	retq

