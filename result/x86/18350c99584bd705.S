	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	btl	$2, %esi
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

