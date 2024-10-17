func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-534, %eax                     # imm = 0xFDEA
	orl	%edi, %eax
	orl	$516, %eax                      # imm = 0x204
	retq
