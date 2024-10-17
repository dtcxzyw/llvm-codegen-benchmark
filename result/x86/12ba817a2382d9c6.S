func00000000000000fe:                   # @func00000000000000fe
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$5, %edx
	leal	(%rdx,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$20, %edx
	shll	$12, %esi
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
