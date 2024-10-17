func0000000000000003:                   # @func0000000000000003
	imulq	%rdx, %rsi
	shrq	$21, %rsi
	shrq	$17, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	shrq	%rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
