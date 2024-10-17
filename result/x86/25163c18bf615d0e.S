func000000000000004a:                   # @func000000000000004a
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx,8), %eax
	cltq
	leaq	304(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-32(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
