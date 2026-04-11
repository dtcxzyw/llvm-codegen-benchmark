	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imull	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%esi, %edx
	cmpl	$65, %edx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	imull	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000012a:
	imull	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %al
	retq

