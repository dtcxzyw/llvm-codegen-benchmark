func0000000000000110:                   # @func0000000000000110
	addq	%rdi, %rsi
	setb	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
