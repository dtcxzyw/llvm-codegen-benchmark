func0000000000000011:                   # @func0000000000000011
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$9217, %esi                     # imm = 0x2401
	sete	%cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
