func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	shrxl	%eax, %edi, %eax
	retq
