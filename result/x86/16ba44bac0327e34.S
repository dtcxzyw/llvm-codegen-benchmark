func0000000000000048:                   # @func0000000000000048
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
