func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	imulq	%rax, %rax
	retq

