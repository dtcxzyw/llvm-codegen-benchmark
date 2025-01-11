func000000000000001b:
	movl	%esi, %ecx
	movl	$65536, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	negq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

