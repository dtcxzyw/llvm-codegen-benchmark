func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$16, %sil
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
