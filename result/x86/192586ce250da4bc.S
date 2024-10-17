func0000000000000101:                   # @func0000000000000101
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq
