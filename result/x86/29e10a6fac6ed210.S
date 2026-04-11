	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shrq	$32, %rsi
	andl	$134217727, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edi, %eax
	btq	$32, %rsi
	adcl	$0, %eax
	retq

