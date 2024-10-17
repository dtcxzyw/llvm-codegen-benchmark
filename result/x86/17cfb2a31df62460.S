func0000000000000020:                   # @func0000000000000020
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	orq	%rdi, %rax
	retq
