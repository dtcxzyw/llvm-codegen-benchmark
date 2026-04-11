	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	$-60, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$-60, %edi, %eax
	retq

