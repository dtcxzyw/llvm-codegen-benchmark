	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shrl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	shrl	$2, %esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	shrl	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

