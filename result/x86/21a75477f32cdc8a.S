func0000000000000008:
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	andq	$-4, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

