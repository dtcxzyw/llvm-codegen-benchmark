func0000000000000031:                   # @func0000000000000031
	leal	2(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-5(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
