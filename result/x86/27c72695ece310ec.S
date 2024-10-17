func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	orl	$7680, %eax                     # imm = 0x1E00
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-1025, %eax                    # imm = 0xFBFF
	xorl	$1408, %eax                     # imm = 0x580
	retq
