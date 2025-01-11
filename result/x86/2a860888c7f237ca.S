func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%edi, %eax
	retq

