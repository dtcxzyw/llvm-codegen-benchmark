func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	sarq	$59, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	sarq	$32, %rax
	cmpq	$128, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rax
	sarq	$32, %rax
	cmpq	$40, %rsi
	cmovbq	%rdi, %rax
	retq
