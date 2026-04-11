	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	addl	$256, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq

