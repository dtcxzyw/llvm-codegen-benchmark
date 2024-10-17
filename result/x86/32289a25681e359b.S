func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq
