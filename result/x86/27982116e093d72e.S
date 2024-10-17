func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpq	$-256, %rdx
	cmovbl	%edi, %eax
	retq
