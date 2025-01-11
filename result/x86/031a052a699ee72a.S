func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-361700864190383365, %rcx
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

