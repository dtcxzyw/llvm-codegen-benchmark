func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
