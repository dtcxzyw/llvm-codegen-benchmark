func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$983040, %edi                   # imm = 0xF0000
	orl	%edi, %eax
	retq
