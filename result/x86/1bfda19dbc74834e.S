func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
