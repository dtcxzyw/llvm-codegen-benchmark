func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
