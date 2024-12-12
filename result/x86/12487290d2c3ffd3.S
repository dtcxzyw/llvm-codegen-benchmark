func000000000000122a:                   # @func000000000000122a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$5, %edi
	setae	%al
	retq
