func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	1032(%rdi,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
