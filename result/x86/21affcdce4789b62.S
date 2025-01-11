func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

