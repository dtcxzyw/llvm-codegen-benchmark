func000000000000002b:
	movl	%edx, %eax
	subq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

