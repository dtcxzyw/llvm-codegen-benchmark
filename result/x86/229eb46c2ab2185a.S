func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$1536, %edi                     # imm = 0x600
	setne	%al
	retq
