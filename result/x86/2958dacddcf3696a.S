	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%esi, %edx
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %al
	retq

