func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
