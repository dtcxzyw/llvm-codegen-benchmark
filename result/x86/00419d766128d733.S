	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax
	btl	$3, %edi
	adcw	$0, %ax
	retq

