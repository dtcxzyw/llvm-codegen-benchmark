	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

