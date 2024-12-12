func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
