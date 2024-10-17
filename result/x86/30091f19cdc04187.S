func0000000000000001:                   # @func0000000000000001
	movl	$16777472, %eax                 # imm = 0x1000100
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq
