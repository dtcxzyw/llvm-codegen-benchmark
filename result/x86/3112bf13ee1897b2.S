func0000000000000005:                   # @func0000000000000005
	sarq	$59, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$59, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$63, %rdx
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
