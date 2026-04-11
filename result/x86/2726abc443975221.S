	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

