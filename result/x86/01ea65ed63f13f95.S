func0000000000000013:                   # @func0000000000000013
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edi, %eax
	cmpl	$12, %edx
	cmovael	%edi, %eax
	retq
