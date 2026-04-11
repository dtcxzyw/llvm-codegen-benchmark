	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	bswapl	%edi
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%edi
	addl	$24, %edi
	movslq	%edi, %rax
	retq

