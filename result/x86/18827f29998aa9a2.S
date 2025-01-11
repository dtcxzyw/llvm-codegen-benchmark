func0000000000000041:
	andnl	%esi, %edx, %eax
	btl	%edi, %eax
	setae	%al
	retq

func0000000000000061:
	andnl	%edi, %edx, %eax
	btl	%esi, %eax
	setae	%al
	retq

