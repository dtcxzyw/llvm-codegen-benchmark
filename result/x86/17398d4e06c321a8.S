func0000000000000104:                   # @func0000000000000104
	decq	%rdx
	xorl	%eax, %eax
	subq	$2, %rdx
	cmovaeq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
