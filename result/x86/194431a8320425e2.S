func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	shll	$2, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$2, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addl	%edx, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$2, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
