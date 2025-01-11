func0000000000000001:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	retq

