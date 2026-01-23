	.att_syntax
func000000000000018d:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rdi,%rax), %eax
	andl	$2, %eax
	retq

func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	63(%rdi), %rcx
	movabsq	$2305843009213693888, %rax
	andq	%rcx, %rax
	retq

