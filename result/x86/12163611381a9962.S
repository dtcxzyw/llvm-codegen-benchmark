func000000000000000b:                   # @func000000000000000b
	andl	$3, %edx
	leal	(%rdx,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$6, %edx
	andl	$63, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
