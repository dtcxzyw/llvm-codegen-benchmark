	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	lzcntl	%edi, %eax
	addl	$-31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	lzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	lzcntl	%edi, %eax
	addl	$33, %eax
	retq

