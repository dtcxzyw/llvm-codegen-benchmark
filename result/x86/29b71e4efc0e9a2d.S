func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	cmpl	$57344, %ecx                    # imm = 0xE000
	cmovnel	%esi, %eax
	retq
