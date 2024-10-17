func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
