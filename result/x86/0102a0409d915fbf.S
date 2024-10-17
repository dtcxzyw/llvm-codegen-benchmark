func0000000000000006:                   # @func0000000000000006
	andl	$252645135, %edi                # imm = 0xF0F0F0F
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
