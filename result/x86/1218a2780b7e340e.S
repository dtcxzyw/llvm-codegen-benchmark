func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$3, %rdx
	cmovaeq	%rsi, %rdx
	retq
