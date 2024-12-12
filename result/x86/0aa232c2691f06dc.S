func0000000000000108:                   # @func0000000000000108
	imulq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$33, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000708:                   # @func0000000000000708
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000f18:                   # @func0000000000000f18
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
