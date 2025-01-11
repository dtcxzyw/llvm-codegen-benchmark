func0000000000000046:
	imulq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rsi, %rax
	setl	%al
	retq

