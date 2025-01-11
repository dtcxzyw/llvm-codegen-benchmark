func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

func0000000000000030:
	movl	%edx, %ecx
	imulq	%rsi, %rdi
	imulq	%rdi, %rcx
	movabsq	$34359738367, %rax
	addq	%rcx, %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

