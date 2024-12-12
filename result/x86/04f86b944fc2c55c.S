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
func00000000000000d8:                   # @func00000000000000d8
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
