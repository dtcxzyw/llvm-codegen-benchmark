func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$5, %rax
	leaq	72(%rdi,%rax), %rax
	retq
