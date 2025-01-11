func0000000000000169:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	$9, %rax
	movl	$8, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

func00000000000001f9:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	$5, %rax
	movl	$4, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

