	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	$1, %esi
	adcl	$-1, %esi
	imulq	$376, %rsi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

