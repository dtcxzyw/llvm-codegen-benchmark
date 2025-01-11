func0000000000000208:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000378:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$15, %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	setne	%al
	retq

