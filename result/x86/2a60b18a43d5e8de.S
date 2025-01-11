func0000000000000000:
	movl	%esi, %eax
	addq	%rax, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shll	$11, %eax
	imulq	%rdi, %rax
	retq

