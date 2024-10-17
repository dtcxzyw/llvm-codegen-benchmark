func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
