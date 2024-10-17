func0000000000000018:                   # @func0000000000000018
	andq	$-2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
