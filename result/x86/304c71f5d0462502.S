	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$7, %edx
	andl	$7, %edx
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$8, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$2, %edx
	adcl	%edi, %eax
	retq

