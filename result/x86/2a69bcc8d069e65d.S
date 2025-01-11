func0000000000000000:
	cmpl	$23, %edx
	movl	$23, %eax
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

