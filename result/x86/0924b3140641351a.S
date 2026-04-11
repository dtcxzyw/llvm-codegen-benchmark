	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	movl	$8192, %eax
	cmovnel	%edi, %eax
	cltq
	retq

