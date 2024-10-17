func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
