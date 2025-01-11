func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32768, %esi
	shrl	$13, %eax
	orl	%esi, %eax
	retq

