	.att_syntax
func0000000000000188:
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

