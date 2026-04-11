	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edi
	leal	(,%rdi,4), %eax
	andl	$60, %eax
	retq

