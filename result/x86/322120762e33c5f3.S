func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	movq	%rdi, %rdx
	retq

