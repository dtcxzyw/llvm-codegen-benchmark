func0000000000000004:
	xorl	%eax, %eax
	movabsq	$4398046511104, %rcx
	cmpq	%rcx, %rdx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

