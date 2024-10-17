func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-4, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-3, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$-7, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$-3, %eax
	orl	%edi, %eax
	retq
