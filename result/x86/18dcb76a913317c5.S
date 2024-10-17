func0000000000000000:                   # @func0000000000000000
	andnl	%edi, %esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
