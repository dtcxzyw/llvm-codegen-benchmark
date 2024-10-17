func0000000000000044:                   # @func0000000000000044
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	cmpq	$20, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$16, %edx
	shrl	$4, %edx
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	$-1, %rsi
	setne	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	%dl, %dl
	sets	%al
	movabsq	$1125899906842624, %rcx         # imm = 0x4000000000000
	cmpq	%rcx, %rsi
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
