func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq
