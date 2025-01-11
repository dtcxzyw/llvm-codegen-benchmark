func0000000000000000:
	notl	%edx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

