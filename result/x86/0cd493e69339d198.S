func0000000000000001:
	andl	$-385, %edx
	andl	$-257, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

