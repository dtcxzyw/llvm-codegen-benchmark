func0000000000000022:                   # @func0000000000000022
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	movl	%edx, %eax
	addq	%rdi, %rax
	retq
