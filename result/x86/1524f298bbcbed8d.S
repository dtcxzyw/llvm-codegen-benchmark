func0000000000000015:                   # @func0000000000000015
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rdi
	imulq	%rsi, %rdi
	leaq	100000(%rdi), %rax
	retq
