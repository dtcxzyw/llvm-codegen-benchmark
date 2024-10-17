func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
