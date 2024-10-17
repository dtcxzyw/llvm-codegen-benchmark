func0000000000000011:                   # @func0000000000000011
	andl	$4095, %esi                     # imm = 0xFFF
	shrl	$16, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	%esi, %edi
	sete	%al
	retq
