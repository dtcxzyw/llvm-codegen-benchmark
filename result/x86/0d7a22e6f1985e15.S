	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	addl	$5, %edx
	imull	%esi, %edx
	cmpl	$51, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	incl	%edx
	imull	%esi, %edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq

