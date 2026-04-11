	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$14, %sil
	cmpb	$6, %sil
	sete	%al
	orb	%dil, %al
	retq

