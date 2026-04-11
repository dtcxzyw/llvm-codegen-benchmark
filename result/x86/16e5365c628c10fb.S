	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-64, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	cltq
	retq

