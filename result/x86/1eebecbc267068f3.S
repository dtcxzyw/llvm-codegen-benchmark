func0000000000000000:                   # @func0000000000000000
	andb	$15, %dil
	movl	$32767, %eax                    # imm = 0x7FFF
	shrxl	%edi, %eax, %eax
	retq
