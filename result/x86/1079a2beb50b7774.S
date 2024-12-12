func0000000000000003:                   # @func0000000000000003
	tzcntl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$65536, %edi                    # imm = 0x10000
	tzcntl	%edi, %eax
	retq
