	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq

