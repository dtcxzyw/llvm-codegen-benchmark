func00000000000000c1:                   # @func00000000000000c1
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
