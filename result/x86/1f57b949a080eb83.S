func0000000000000000:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

