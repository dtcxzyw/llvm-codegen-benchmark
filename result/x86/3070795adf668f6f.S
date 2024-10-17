func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	xorl	$16368, %eax                    # imm = 0x3FF0
	retq
