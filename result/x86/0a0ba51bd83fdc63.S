func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	cmpl	$8, %esi
	setb	%cl
	andb	%dl, %al
	orb	%cl, %al
	andb	%dil, %al
	retq
