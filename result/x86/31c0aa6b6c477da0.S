func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
