func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
