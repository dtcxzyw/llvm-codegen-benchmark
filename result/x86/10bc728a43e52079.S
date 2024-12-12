func0000000000000181:                   # @func0000000000000181
	cmpl	%esi, %edi
	setne	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%esi, %edi
	seta	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	setb	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
