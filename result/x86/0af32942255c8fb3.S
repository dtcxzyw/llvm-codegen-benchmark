func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rsi, %rcx
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rsi, %rcx
	cmovbeq	%rsi, %rax
	retq
