func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
