func00000000000002cc:                   # @func00000000000002cc
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
