	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000027:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

