func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,2), %eax
	sarl	$18, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$4, %edx
	addl	%esi, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$7, %edx
	addl	%esi, %edx
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	(%rsi,%rdx,2), %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
