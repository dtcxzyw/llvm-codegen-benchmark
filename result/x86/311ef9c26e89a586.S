func0000000000000005:                   # @func0000000000000005
	shrq	$31, %rsi
	xorq	$1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
