func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
