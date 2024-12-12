func0000000000000040:                   # @func0000000000000040
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	1032(%rdi,%rdx,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
