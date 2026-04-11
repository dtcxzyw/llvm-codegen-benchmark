	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzwl	%dx, %eax
	cmpl	$318, %eax
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$188, %eax
	sete	%al
	orb	%cl, %al
	retq

