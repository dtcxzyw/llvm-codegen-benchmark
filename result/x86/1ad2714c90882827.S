func0000000000000002:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$2, %rax
	shrq	%rax
	retq

