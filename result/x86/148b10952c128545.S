func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$8, %esi
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
