func0000000000000008:                   # @func0000000000000008
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	$-32760, %edi                   # imm = 0x8008
	setb	%al
	retq
