func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$2, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$2, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%edx, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$2, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
