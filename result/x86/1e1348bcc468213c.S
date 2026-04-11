	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subq	%rsi, %rdx
	sarq	%rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

