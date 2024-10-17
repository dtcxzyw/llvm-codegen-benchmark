func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rsi, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
