func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$64, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
