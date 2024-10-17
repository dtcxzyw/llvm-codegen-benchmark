func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
