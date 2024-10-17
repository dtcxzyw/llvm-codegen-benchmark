func0000000000000000:                   # @func0000000000000000
	orl	$268435456, %esi                # imm = 0x10000000
	shrxl	%edi, %esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$8388608, %esi                  # imm = 0x800000
	shrxl	%edi, %esi, %eax
	retq
