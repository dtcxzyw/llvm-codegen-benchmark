	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$2047, %edi
	decl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-2, %edi
	addl	$8, %edi
	lzcntl	%edi, %eax
	retq

