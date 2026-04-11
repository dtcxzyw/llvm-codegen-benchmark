	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

