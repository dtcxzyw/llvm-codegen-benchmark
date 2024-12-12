func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decq	%rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
