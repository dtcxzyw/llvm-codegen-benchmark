func00000000000000c1:                   # @func00000000000000c1
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
