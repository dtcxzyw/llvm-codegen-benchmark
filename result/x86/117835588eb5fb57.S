func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	6(%rdi,%rsi,4), %rax
	retq
