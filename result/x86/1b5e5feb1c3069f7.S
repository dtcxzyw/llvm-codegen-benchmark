func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,4), %rax
	andq	$-2, %rdx
	leaq	(%rax,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$26, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
