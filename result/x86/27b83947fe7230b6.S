func0000000000000001:                   # @func0000000000000001
	testb	$64, %sil
	movl	$6, %eax
	cmovnel	%edi, %eax
	cltq
	retq
