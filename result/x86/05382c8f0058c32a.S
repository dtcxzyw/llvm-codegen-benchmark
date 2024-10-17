func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	21(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
