	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	$1, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	$1, %edi
	lzcntl	%edi, %eax
	retq

