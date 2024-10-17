func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shlq	$6, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	%rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
