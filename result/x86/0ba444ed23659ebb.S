func00000000000003d4:                   # @func00000000000003d4
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq
