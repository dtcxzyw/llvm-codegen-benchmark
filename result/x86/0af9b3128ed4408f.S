func0000000000000008:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	shrq	$3, %rdi
	addq	%rsi, %rax
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

