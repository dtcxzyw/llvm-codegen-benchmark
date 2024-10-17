func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edx, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
