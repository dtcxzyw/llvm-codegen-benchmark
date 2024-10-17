func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
