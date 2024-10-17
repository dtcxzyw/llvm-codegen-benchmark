func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpw	$3, %dx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
