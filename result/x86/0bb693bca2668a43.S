func0000000000000038:                   # @func0000000000000038
	xorl	$1, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq
