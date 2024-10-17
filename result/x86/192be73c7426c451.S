func000000000000001a:                   # @func000000000000001a
	orq	$1, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
