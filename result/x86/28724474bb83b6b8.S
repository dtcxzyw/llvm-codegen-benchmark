func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	sarq	$3, %rsi
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	addq	$10, %rax
	retq
