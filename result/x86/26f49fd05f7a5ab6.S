func000000000000001a:                   # @func000000000000001a
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
