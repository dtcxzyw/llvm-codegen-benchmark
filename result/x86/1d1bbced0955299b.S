func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	cmovlq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	cmovaeq	%rdi, %rax
	retq
