func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
