	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000202:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

