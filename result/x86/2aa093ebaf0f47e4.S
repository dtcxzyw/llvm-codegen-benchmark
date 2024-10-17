func0000000000000034:                   # @func0000000000000034
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
