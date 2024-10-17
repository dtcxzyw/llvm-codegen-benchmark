func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$3, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq
