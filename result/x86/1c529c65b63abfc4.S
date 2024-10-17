func0000000000000018:                   # @func0000000000000018
	orl	$64, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	$1, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	$32, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
