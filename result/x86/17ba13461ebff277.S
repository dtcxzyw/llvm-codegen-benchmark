func0000000000000064:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	leaq	63(%rsi), %rcx
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

