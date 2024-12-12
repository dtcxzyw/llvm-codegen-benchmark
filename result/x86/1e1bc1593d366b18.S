func000000000000018c:                   # @func000000000000018c
	andl	$2031616, %esi                  # imm = 0x1F0000
	xorl	$655360, %esi                   # imm = 0xA0000
	xorl	$30, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1048320, %esi                  # imm = 0xFFF00
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$1048320, %esi                  # imm = 0xFFF00
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
