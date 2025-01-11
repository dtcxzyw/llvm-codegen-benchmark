func0000000000000001:
	movl	%edx, %eax
	shrl	$17, %eax
	andl	$16384, %eax
	andl	$511, %edx
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$13, %eax
	andl	$2, %eax
	andl	$1022, %edx
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

