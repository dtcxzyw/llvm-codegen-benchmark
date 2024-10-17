func00000000000000c4:                   # @func00000000000000c4
	testl	$363526, %edx                   # imm = 0x58C06
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
