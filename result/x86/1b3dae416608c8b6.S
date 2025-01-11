func0000000000000001:
	andl	$31, %esi
	cmpl	$27, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

