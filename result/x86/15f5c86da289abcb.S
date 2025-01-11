func0000000000000030:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

