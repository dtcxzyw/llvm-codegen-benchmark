func000000000000005b:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

