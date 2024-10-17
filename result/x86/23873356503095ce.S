func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$-14, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
