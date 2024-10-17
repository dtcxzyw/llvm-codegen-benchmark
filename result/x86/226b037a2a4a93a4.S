func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	$56320, %eax                    # imm = 0xDC00
	retq
