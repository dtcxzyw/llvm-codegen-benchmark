func000000000000007f:                   # @func000000000000007f
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	18(%rdi,%rdx), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	shlq	$5, %rdx
	orq	%rsi, %rdx
	leaq	48(%rdi,%rdx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	208(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
