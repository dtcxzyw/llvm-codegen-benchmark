	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	sarq	$6, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e6:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

