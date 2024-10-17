func0000000000000018:                   # @func0000000000000018
	andl	$61440, %edi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$28672, %edi                    # imm = 0x7000
	setne	%al
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%eax, %eax
	testl	$65280, %edi                    # imm = 0xFF00
	setne	%al
	retq
