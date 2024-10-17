func0000000000000024:                   # @func0000000000000024
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setb	%al
	retq
