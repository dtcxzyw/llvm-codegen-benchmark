func0000000000000104:                   # @func0000000000000104
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdx, %rdx
	xorl	%eax, %eax
	subq	$2, %rdi
	cmovaeq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
