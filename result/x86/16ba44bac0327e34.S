func0000000000000088:                   # @func0000000000000088
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
