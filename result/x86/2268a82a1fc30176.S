func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	setne	%al
	orb	$2, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$-2146566144, %edi              # imm = 0x800E0000
	sete	%al
	orb	$4, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$5120, %edi                     # imm = 0x1400
	setae	%al
	orb	$48, %al
	retq
