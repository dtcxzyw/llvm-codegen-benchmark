	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpl	$64513, %eax
	setb	%al
	andb	%dil, %al
	retq

