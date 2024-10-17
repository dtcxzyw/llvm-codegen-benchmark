func0000000000000028:                   # @func0000000000000028
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	shrq	$42, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	shrq	$12, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	shrq	$12, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$6, %rax
	retq
