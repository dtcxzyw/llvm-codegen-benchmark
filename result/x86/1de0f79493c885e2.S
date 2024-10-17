func0000000000000021:                   # @func0000000000000021
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	popcntq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
