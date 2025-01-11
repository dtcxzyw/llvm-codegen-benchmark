func0000000000000001:
	leaq	64(%rsi), %rcx
	movabsq	$8589934528, %rax
	andq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	leaq	-1(%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

