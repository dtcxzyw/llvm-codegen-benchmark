func0000000000000008:                   # @func0000000000000008
	andl	$63, %esi
	cmpl	$57, %esi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$224, %esi
	cmpl	$192, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq
