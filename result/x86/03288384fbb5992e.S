func0000000000000001:
	movl	%esi, %eax
	sarl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$12, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

