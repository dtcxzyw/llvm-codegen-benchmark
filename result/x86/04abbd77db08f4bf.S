func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shll	$8, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
