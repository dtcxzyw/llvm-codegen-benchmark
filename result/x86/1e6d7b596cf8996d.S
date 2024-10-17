func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shll	$7, %eax
	leal	(%rax,%rdx,8), %eax
	leal	4(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	-3(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	imull	$169, %edx, %eax
	leal	676(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
