func0000000000000000:
	shrl	$16, %esi
	testb	$1, %dil
	movl	$56716, %eax
	cmovnel	%esi, %eax
	retq

