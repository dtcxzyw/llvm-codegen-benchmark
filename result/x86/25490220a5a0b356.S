func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$15, %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	setne	%al
	retq
