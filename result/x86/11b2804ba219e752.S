func000000000000007d:                   # @func000000000000007d
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-13(%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-2(%rdi), %rax
	retq
