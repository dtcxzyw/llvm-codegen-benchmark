func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

