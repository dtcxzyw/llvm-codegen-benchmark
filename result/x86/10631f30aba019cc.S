func00000000000000aa:                   # @func00000000000000aa
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdx, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
