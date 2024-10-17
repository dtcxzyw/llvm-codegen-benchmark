func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$12, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
