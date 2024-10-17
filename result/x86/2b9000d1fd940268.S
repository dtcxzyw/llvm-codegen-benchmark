func0000000000000256:                   # @func0000000000000256
	addl	$-12, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000208:                   # @func0000000000000208
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$15, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$5, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
