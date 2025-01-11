func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	andl	$1073740863, %eax
	testl	$960, %esi
	cmovnel	%esi, %eax
	retq

