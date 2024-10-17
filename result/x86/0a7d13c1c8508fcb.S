func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$24, %eax
	retq
