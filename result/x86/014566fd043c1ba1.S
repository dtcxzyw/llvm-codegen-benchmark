	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

