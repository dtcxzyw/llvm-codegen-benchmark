func0000000000000022:                   # @func0000000000000022
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-36, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	addq	$-36, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
