func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-384, %edx                     # imm = 0xFE80
	cmpl	$-385, %edx                     # imm = 0xFE7F
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpl	$49, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
