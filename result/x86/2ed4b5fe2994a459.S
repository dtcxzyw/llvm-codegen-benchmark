func0000000000000004:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	2(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

