func0000000000000001:                   # @func0000000000000001
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$131067, %edi                   # imm = 0x1FFFB
	movl	$131067, %eax                   # imm = 0x1FFFB
	cmovbl	%edi, %eax
	addl	$5, %eax
	retq
