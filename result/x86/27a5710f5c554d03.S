	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

