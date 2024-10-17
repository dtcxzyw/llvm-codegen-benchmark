func0000000000000046:                   # @func0000000000000046
	bswapq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	bswapq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	bswapq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
