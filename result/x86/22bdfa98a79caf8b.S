func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$13, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
