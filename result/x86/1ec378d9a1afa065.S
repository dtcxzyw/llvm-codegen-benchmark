func00000000000000f9:
	shll	$8, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

