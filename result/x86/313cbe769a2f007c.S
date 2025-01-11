func0000000000000001:
	notl	%esi
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	retq

