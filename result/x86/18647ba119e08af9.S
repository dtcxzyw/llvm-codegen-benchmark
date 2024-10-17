func000000000000004a:                   # @func000000000000004a
	addl	%edi, %edi
	testw	%di, %di
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
