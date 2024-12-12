func0000000000000c21:                   # @func0000000000000c21
	addq	$856, %rdx                      # imm = 0x358
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-872, %rdx                     # imm = 0xFC98
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
