	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

