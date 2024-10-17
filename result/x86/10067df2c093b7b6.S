func0000000000000003:                   # @func0000000000000003
	orl	$65536, %esi                    # imm = 0x10000
	tzcntl	%esi, %eax
	addl	%edi, %eax
	retq
