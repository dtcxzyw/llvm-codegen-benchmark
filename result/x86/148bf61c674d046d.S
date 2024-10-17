func0000000000000011:                   # @func0000000000000011
	orl	$1, %edi
	testb	$4, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$48, %edi
	testb	$2, %sil
	movl	$52, %eax
	cmovnel	%edi, %eax
	retq
