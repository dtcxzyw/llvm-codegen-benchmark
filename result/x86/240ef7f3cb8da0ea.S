func000000000000028c:                   # @func000000000000028c
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
