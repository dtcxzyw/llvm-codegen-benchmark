	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

