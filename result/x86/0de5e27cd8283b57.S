func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$-2, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setae	%al
	orb	%cl, %al
	retq
