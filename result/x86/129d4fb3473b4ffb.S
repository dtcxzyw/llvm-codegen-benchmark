func0000000000000085:                   # @func0000000000000085
	leal	9(%rdi), %eax
	addl	$-3, %edi
	cmpb	$3, %sil
	cmovbl	%eax, %edi
	imull	$153, %edi, %eax
	retq
