	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

