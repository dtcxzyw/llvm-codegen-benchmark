func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$5, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
