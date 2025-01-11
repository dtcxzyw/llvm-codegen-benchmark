func0000000000000024:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$384307168202282325, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rdi, %rax
	retq

