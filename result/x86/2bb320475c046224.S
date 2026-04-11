	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	imull	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	imull	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

