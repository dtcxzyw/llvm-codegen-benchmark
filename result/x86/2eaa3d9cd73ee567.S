func0000000000000304:                   # @func0000000000000304
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	$27, %rsi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$536608768, %edx                # imm = 0x1FFC0000
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testl	$1048576, %edx                  # imm = 0x100000
	sete	%cl
	cmpq	$4, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
