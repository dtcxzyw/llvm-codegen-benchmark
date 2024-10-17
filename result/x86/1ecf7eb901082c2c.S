func0000000000000002:                   # @func0000000000000002
	orl	%esi, %edi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%edi
	retq
