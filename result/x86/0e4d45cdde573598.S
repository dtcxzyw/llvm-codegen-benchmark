func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	$-8, %sil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testb	$6, %sil
	cmovnel	%esi, %eax
	orl	$17, %eax
	retq
