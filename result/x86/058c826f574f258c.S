	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edi
	leal	(,%rdi,8), %eax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$8, %eax
	retq

