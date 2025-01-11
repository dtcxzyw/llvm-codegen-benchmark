func0000000000000001:
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

