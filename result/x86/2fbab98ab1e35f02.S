func00000000000000c8:                   # @func00000000000000c8
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
