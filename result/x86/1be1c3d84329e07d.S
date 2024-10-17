func0000000000000018:                   # @func0000000000000018
	xorq	%rdx, %rsi
	shrq	$48, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	shrq	$3, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	shrq	$32, %rsi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	shrq	$32, %rsi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	%rdx, %rsi
	shrq	$51, %rsi
	sete	%al
	orb	%dil, %al
	retq
