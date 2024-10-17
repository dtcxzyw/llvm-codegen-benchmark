func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorq	$1, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setl	%cl
	cmpq	$65, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
