func000000000000001b:                   # @func000000000000001b
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
