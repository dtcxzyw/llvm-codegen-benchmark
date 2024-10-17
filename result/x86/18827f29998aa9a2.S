func0000000000000021:                   # @func0000000000000021
	andnl	%esi, %edx, %eax
	btl	%edi, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andnl	%edi, %edx, %eax
	btl	%esi, %eax
	setae	%al
	retq
