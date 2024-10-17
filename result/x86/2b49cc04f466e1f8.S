func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
