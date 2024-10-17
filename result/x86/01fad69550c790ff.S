func00000000000000b8:                   # @func00000000000000b8
	addl	$7, %edx
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$7, %edx
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
