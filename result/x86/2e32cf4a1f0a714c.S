func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
