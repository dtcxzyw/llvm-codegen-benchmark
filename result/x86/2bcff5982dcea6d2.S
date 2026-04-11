	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	sarq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a9:
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	sarq	$32, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

