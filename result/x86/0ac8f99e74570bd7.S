func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
