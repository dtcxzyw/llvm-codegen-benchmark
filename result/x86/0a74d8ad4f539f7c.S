func0000000000000006:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	cmpq	$1, %rcx
	adcq	$0, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq

