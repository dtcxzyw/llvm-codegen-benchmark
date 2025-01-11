func0000000000000006:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$31, %rax
	movl	%eax, %eax
	retq

