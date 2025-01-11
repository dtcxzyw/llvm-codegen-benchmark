func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	%eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$6, %eax
	andl	$1023, %eax
	retq

