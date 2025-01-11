func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edx, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

