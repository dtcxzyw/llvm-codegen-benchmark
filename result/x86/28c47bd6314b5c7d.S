func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	movzbl	%dil, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	movzbl	%dil, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
