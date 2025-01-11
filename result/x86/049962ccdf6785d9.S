func0000000000000001:
	subq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq

