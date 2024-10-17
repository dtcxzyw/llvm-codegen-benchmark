func0000000000000012:                   # @func0000000000000012
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	shrq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	imulq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rdx
	imulq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
