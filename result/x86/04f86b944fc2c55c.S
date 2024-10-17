func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	cmpq	$101, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
