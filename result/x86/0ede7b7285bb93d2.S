func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	retq
