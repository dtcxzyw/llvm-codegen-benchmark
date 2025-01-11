func0000000000000001:
	addl	$-2, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

