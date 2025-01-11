func0000000000000002:
	movslq	%edi, %rax
	leaq	2(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$2, %rax
	retq

