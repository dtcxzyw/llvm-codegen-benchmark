func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rdi
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq
