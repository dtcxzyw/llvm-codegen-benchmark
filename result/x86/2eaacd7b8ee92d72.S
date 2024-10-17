func0000000000000014:                   # @func0000000000000014
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	notq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	orq	%rcx, %rax
	notq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	btsq	%rdi, %rax
	notq	%rax
	retq
