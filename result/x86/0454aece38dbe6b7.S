	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$15, %edi
	movl	$196, %eax
	btl	%edi, %eax
	setae	%al
	retq

