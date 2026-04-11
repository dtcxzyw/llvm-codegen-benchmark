	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	lzcntl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	lzcntl	%edi, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	lzcntl	%edi, %eax
	andl	$30, %eax
	retq

