func00000000000000b1:                   # @func00000000000000b1
	decl	%esi
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%esi
	sarl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
