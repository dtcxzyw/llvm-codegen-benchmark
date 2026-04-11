	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	1(%rdi,%rax), %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	63(%rdi), %rcx
	movabsq	$2305843009213693888, %rax
	andq	%rcx, %rax
	retq

