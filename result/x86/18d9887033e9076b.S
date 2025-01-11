func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdx, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdx, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

