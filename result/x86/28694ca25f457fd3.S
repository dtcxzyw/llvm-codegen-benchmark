func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-2054, %edi                    # imm = 0xF7FA
	andl	$32766, %eax                    # imm = 0x7FFE
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$-2093057, %edi                 # imm = 0xFFE00FFF
	orl	%edi, %eax
	retq
