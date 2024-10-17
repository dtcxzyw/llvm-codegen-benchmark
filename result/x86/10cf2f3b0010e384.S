func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
