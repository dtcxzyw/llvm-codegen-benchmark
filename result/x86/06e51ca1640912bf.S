	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpq	$3105, %rsi
	setne	%cl
	cmpq	$2817, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rsi
	setne	%cl
	orq	$2, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

