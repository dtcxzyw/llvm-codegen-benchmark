func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	incl	%esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
