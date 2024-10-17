func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	256(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq
