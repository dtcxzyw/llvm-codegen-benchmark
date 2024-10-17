func0000000000000108:                   # @func0000000000000108
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
