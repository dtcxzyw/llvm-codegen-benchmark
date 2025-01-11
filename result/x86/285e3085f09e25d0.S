func0000000000000001:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

