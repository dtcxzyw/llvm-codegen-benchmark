func000000000000000b:                   # @func000000000000000b
	leal	(%rdx,%rdx,4), %eax
	leal	10(%rax,%rax), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$122, %edx, %eax
	addl	$-122, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-9(%rdx,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	5(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
