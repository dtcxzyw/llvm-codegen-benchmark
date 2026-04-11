	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	sarq	%rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	sarq	%rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

