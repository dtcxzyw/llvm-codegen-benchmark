func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	shlq	$15, %rsi
	leaq	16384(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$192, %rax
	retq
