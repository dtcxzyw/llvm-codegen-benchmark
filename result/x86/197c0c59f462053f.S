	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	cltq
	retq

