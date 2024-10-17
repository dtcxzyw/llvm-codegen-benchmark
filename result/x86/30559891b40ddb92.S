func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	andl	$-32768, %edx                   # imm = 0x8000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
