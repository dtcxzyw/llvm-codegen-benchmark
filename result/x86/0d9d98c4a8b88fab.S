func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-384, %edx                     # imm = 0xFE80
	cmpl	$-385, %edx                     # imm = 0xFE7F
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	$49, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
