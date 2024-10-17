func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edi, %esi
	setne	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	setb	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %esi
	seta	%cl
	btq	$32, %rsi
	setae	%al
	orb	%cl, %al
	retq
