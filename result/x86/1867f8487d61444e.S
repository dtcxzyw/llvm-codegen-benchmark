func0000000000000000:
	movl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

