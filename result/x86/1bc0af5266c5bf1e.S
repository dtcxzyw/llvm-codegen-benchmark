func0000000000000002:                   # @func0000000000000002
	testl	$2048, %edx                     # imm = 0x800
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$897, %edx                      # imm = 0x381
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
