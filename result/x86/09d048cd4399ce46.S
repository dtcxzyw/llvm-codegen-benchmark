func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	$250, %rsi
	cmovaeq	%rdi, %rax
	retq
