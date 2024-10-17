func000000000000000c:                   # @func000000000000000c
	testl	$117440512, %esi                # imm = 0x7000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	testl	$30720, %esi                    # imm = 0x7800
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testl	$31744, %esi                    # imm = 0x7C00
	sete	%al
	andb	%dil, %al
	retq
