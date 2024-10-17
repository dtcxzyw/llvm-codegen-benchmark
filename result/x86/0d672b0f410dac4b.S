func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
