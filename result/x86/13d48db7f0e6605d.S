	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

