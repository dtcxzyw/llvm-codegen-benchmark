func0000000000000010:
	movl	$8, %ecx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000030:
	movl	$8, %ecx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movl	$16384, %ecx
	subq	%rdx, %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

