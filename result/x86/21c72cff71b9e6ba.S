func000000000000001b:                   # @func000000000000001b
	shll	$16, %esi
	shrq	$25, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shlq	$48, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
