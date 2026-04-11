	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$13, %sil
	movl	$13, %eax
	cmovnel	%edi, %eax
	retq

