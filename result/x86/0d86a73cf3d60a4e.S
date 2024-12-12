func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
