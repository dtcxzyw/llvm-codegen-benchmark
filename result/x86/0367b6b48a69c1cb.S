func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

