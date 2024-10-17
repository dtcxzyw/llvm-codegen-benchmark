func0000000000000002:                   # @func0000000000000002
	testl	$4096, %edx                     # imm = 0x1000
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
