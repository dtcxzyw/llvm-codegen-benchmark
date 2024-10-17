func0000000000000022:                   # @func0000000000000022
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
