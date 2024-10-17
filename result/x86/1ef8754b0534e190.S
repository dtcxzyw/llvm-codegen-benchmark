func000000000000008a:                   # @func000000000000008a
	leaq	(%rsi,%rdx), %rax
	shlq	$7, %rdi
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
