func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	sarq	%rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rax
	sarq	$32, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	sarq	$32, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq
