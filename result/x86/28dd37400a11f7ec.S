func0000000000000031:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

