func0000000000000000:                   # @func0000000000000000
	andl	$16383, %esi                    # imm = 0x3FFF
	xorl	%edi, %esi
	imull	$1320603883, %esi, %eax         # imm = 0x4EB6D0EB
	retq
