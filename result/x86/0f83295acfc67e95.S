func000000000000003f:                   # @func000000000000003f
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-8, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	andq	$-4, %rax
	retq
