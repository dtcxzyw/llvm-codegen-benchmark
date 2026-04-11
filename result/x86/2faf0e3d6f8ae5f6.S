	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

