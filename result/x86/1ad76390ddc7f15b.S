func0000000000000030:
	addl	$32, %edx
	negl	%edx
	movl	$4294967295, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000032:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq

