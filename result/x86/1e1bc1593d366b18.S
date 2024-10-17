func00000000000000cc:                   # @func00000000000000cc
	andl	$2031616, %esi                  # imm = 0x1F0000
	xorl	$655360, %esi                   # imm = 0xA0000
	xorl	$30, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1048320, %esi                  # imm = 0xFFF00
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1048320, %esi                  # imm = 0xFFF00
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$65024, %esi                    # imm = 0xFE00
	orl	%edi, %esi
	setne	%al
	retq
