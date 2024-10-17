func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shrl	$5, %esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq
