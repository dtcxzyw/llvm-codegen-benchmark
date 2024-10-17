func0000000000000157:                   # @func0000000000000157
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000154:                   # @func0000000000000154
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
