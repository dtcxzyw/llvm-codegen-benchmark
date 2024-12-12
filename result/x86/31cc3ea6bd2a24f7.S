func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000069:                   # @func0000000000000069
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
