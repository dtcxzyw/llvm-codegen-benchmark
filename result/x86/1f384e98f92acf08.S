func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	cmpw	$32, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2046, %esi                     # imm = 0x7FE
	cmpw	$10, %si
	setae	%al
	andb	%dil, %al
	retq
