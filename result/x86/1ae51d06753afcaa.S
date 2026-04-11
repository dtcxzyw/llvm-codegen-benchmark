	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpw	$1, %dx
	sete	%cl
	cmpb	$12, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	cmpb	$3, %dl
	sete	%cl
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

