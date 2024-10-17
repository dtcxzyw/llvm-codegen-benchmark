func000000000000001a:                   # @func000000000000001a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$38, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
