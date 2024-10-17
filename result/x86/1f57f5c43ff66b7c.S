func0000000000000016:                   # @func0000000000000016
	notq	%rdx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	notq	%rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	notq	%rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
