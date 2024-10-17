func0000000000000182:                   # @func0000000000000182
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	incq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000762:                   # @func0000000000000762
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%cl
	cmpq	$50, %rsi
	sete	%al
	orb	%cl, %al
	retq
