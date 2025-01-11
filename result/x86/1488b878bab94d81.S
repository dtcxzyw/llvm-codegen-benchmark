func0000000000000004:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	2(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000006:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

