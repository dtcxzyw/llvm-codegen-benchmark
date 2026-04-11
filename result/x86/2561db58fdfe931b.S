	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

