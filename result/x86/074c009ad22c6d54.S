func0000000000000018:                   # @func0000000000000018
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
