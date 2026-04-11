	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	imull	$-858993459, %esi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-1431655765, %esi, %eax
	addl	$6, %eax
	cmpl	$1431655766, %eax
	setb	%al
	andb	%dil, %al
	retq

