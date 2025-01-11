func0000000000000001:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rax
	imulq	%rax, %rax
	retq

