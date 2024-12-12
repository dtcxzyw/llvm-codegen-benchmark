func0000000000000221:                   # @func0000000000000221
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
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$-14, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
