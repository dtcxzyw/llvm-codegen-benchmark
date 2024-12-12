func0000000000000000:                   # @func0000000000000000
	addw	%si, %di
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovael	%edi, %eax
	retq
