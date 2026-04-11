	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	andl	$3, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$15, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

