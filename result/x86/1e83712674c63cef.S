func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$1048576, %eax
	retq

