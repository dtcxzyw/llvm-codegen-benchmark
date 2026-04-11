	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	sarq	$3, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

