func0000000000000302:                   # @func0000000000000302
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	decq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	incq	%rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001ac2:                   # @func0000000000001ac2
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%cl
	cmpq	$50, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq
