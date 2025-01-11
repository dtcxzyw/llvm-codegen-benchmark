func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

