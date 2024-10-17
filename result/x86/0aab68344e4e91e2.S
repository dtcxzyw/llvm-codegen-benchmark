func000000000000000a:                   # @func000000000000000a
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	31(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$5, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
