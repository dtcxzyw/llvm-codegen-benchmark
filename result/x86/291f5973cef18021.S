func000000000000014a:                   # @func000000000000014a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000014b:                   # @func000000000000014b
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
