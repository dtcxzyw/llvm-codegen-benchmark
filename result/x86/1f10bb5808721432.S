func000000000000000f:                   # @func000000000000000f
	incl	%esi
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrl	$3, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	20(%rdi,%rax), %rax
	retq
