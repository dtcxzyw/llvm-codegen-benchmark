func0000000000000022:                   # @func0000000000000022
	xorq	$999999999, %rsi                # imm = 0x3B9AC9FF
	movabsq	$9223372036854775, %rax         # imm = 0x20C49BA5E353F7
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
