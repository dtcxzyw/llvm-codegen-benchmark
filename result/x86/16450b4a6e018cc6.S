func0000000000000008:                   # @func0000000000000008
	xorq	$1, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorq	$1, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	3(%rdi,%rax), %rax
	retq
