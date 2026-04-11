	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq

