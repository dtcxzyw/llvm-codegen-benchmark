func0000000000000002:                   # @func0000000000000002
	andl	$67100672, %edi                 # imm = 0x3FFE000
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
