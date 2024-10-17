func00000000000000c1:                   # @func00000000000000c1
	testb	$48, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	setns	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
