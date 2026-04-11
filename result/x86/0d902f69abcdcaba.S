	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a7:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

