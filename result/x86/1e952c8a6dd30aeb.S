func000000000000003c:                   # @func000000000000003c
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
