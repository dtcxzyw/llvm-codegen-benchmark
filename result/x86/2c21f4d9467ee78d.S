func0000000000000000:                   # @func0000000000000000
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
