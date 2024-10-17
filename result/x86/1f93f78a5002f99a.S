func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
