func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq
