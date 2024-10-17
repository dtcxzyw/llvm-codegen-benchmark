func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
