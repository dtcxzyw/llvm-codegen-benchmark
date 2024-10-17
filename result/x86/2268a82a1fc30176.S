func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	setne	%al
	orb	$2, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$5120, %edi                     # imm = 0x1400
	setae	%al
	orb	$48, %al
	retq
