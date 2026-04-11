	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edx
	cmpl	$-1, %edx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	cmpl	$-64, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq

