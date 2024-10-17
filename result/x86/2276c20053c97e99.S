func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	btl	%edi, %eax
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movswl	%si, %eax
	btl	%edi, %eax
	setb	%al
	retq
