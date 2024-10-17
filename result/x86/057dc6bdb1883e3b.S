func0000000000000002:                   # @func0000000000000002
	andl	$-8, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$31, %edx
	leal	(%rdx,%rsi,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
