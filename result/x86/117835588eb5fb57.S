func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	6(%rdi,%rsi,4), %rax
	retq
