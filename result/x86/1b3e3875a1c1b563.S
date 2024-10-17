func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$5, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
