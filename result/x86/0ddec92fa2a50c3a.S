	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	subl	%edx, %esi
	cmpl	$-70, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edx
	incl	%edx
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%esi, %edx
	addl	$-15, %edx
	cmpl	$7, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	$9, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addl	$-4, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	cmpl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

