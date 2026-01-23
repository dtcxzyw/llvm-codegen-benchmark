	.att_syntax
func0000000000000023:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

