	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000083:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$65792, %rsi
	sbbl	$-1, %eax
	retq

