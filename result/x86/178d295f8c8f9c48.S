func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	andl	$-8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	andl	$-16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
