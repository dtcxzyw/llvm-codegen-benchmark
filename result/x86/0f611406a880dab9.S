func0000000000000201:                   # @func0000000000000201
	subl	%edx, %esi
	addl	$-68, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%edx, %esi
	addl	$-6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
