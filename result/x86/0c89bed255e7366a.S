func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	%rsi, %rdi
	addq	%rdi, %rax
	retq

