	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

