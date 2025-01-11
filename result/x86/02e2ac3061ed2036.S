func00000000000000e0:
	shrq	$7, %rcx
	movl	$4294966296, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

