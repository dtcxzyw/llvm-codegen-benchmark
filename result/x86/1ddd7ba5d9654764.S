	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	$122, %edi, %eax
	addl	$1708, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$122, %edi, %eax
	addl	$-122, %eax
	cltq
	retq

