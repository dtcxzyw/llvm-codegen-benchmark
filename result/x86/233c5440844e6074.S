func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

