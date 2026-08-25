	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	btl	$15, %esi
	adcl	$0, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$4, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

