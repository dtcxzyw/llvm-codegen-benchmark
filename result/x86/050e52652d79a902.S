func0000000000000005:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

