func0000000000000300:                   # @func0000000000000300
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	imulq	%rdi, %rax
	retq
