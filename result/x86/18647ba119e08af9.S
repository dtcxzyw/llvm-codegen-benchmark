func000000000000008a:                   # @func000000000000008a
	addl	%edi, %edi
	testw	%di, %di
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
