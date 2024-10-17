func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%esi
	shrl	%eax
	xorl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$13, %esi
	movl	$-17973513, %eax                # imm = 0xFEEDBEF7
	subl	%edi, %eax
	xorl	%esi, %eax
	retq
