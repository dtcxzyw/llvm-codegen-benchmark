	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	lzcntl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq

