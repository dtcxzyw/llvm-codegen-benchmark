func000000000000007a:                   # @func000000000000007a
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	18(%rdi,%rdx), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	208(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
