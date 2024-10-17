func0000000000000018:                   # @func0000000000000018
	testl	$2144, %edx                     # imm = 0x860
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$3840, %edx                     # imm = 0xF00
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$-64, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
