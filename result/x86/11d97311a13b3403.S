func0000000000000033:                   # @func0000000000000033
	shrq	$3, %rdx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rdx
	sarq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	sarq	$32, %rdx
	sarq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$3, %rdx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
