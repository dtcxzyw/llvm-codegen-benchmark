func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$9, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
