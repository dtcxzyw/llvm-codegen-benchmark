func0000000000000002:                   # @func0000000000000002
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$31488, %edi                    # imm = 0x7B00
	sete	%al
	retq
