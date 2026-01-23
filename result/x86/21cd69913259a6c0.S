	.att_syntax
func0000000000000004:
	incl	%esi
	bswapl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

