	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

