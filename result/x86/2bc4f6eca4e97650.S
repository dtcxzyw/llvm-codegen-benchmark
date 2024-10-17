func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rdx, %rsi
	cmovlq	%rdi, %rax
	retq
