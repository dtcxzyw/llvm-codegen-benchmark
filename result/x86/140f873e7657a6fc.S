func0000000000000181:                   # @func0000000000000181
	incl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%edx
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
