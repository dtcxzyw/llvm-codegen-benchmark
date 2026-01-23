	.att_syntax
func0000000000000004:
	cmpq	$128, %rdx
	movl	$128, %eax
	cmovaeq	%rax, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

