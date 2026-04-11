	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

