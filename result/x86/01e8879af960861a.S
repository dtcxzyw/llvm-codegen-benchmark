func00000000000031b4:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	addq	$-3, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000031a4:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	addq	$-2049, %rdi
	cmpq	$-2048, %rdi
	setb	%al
	retq

