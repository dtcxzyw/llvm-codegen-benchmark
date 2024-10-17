func0000000000000041:                   # @func0000000000000041
	cmpq	$32, %rdx
	movl	$1, %eax
	cmovbl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
