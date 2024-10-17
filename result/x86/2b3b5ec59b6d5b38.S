func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movl	$-2147483648, %eax              # imm = 0x80000000
	shrxl	%edi, %eax, %eax
	retq
