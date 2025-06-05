func00000000000000b0:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rdx,8), %rax
	subq	%rdx, %rax
	retq

