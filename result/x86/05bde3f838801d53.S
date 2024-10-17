func000000000000001a:                   # @func000000000000001a
	sarl	$16, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
