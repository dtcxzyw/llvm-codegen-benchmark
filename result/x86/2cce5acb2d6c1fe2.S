func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
