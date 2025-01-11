func0000000000000007:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3353953467947191203, %rcx
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

