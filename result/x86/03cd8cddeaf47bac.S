	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpb	$2, %sil
	cmovnel	%esi, %eax
	retq

