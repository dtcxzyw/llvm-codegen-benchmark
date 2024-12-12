func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
