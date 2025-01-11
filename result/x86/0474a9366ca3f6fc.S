func0000000000000000:
	shrl	$18, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	shrl	$12, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrl	$18, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

