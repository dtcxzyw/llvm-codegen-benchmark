func0000000000000001:
	testl	%edx, %edx
	movl	$4096, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

