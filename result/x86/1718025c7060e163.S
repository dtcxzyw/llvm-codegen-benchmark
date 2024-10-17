func0000000000000042:                   # @func0000000000000042
	leal	(%rdx,%rdx,2), %eax
	leal	1(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	leal	-7(%rax,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	-3(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$52, %edx, %eax
	leal	52(%rax,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$180, %edx, %eax
	leal	4(%rax,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
