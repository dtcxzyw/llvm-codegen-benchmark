	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdi, %rax
	btl	$9, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%esi
	andl	$31, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

