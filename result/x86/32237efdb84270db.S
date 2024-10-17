func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edi
	adcl	$0, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%edi, %eax
	retq
