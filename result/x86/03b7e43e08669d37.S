func0000000000000028:
	movl	$52, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$20480, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	negq	%rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	movl	$4095, %ecx
	subq	%rsi, %rcx
	cmpq	$-4096, %rdi
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000064:
	movl	$5, %ecx
	movl	$5, %eax
	subq	%rsi, %rax
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq

