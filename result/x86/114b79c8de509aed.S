func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$240, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
