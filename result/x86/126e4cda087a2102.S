	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	%edx, %esi
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	imull	%edx, %esi
	testl	$32767, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	%edx, %esi
	testw	%si, %si
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%edx, %esi
	testb	$127, %sil
	sete	%al
	andb	%dil, %al
	retq

