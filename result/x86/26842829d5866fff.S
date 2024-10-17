func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
