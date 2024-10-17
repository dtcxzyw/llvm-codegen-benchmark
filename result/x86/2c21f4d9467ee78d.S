func0000000000000000:                   # @func0000000000000000
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
