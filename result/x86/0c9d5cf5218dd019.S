	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

