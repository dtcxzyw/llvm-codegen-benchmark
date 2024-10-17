func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$8, %esi
	leaq	9(%rdi,%rsi), %rax
	retq
