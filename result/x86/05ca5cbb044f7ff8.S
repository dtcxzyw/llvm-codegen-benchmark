func0000000000000181:                   # @func0000000000000181
	testb	$48, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	setns	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
