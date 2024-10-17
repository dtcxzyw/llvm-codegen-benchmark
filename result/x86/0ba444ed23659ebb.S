func00000000000001f4:                   # @func00000000000001f4
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
