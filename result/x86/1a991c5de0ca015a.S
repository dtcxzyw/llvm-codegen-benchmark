func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notq	%rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$100, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
