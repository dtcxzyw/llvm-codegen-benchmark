func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
