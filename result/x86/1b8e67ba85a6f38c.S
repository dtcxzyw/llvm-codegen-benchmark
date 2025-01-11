func0000000000000044:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setb	%al
	retq

