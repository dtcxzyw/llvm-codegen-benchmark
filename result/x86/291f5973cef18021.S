func00000000000000aa:                   # @func00000000000000aa
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
