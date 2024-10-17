func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func00000000000001f2:                   # @func00000000000001f2
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
