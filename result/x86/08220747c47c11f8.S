func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$232, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	cmovbq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$193, %rax
	cmovgeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rax, %rax
	cmovgq	%rdi, %rax
	retq
