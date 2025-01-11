func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	cmpl	$-1, %edi
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq

