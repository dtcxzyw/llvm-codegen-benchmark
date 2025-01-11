func0000000000000002:
	andl	$8, %edx
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

