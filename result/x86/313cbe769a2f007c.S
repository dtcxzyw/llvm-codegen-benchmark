	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	retq

