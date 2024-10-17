func00000000000002c4:                   # @func00000000000002c4
	shll	$24, %edx
	orl	%esi, %edi
	leal	-3(%rdx,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
