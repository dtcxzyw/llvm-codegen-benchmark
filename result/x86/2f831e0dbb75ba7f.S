func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
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
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
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
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	retq
