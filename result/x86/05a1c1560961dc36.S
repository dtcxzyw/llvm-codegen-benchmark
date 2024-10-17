func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq
