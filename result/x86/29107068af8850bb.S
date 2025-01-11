func0000000000000564:
	cmpq	$1, %rdx
	adcq	$0, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000002864:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	addq	$88, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

