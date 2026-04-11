	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

