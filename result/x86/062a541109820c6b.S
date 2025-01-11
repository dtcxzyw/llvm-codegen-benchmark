func0000000000000001:
	movl	%edx, %eax
	shrl	$3, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shrl	%eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

