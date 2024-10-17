func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbeq	%rdi, %rax
	retq
