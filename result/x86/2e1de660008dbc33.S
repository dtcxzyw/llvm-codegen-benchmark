	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

