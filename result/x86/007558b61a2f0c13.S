func0000000000000001:
	leal	(%rdx,%rdx), %eax
	andl	$16777214, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1, %eax
	retq

