func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
