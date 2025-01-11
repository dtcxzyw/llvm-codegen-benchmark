func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	xorl	%edi, %eax
	retq

