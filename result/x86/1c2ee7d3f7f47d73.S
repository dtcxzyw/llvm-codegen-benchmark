	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	testl	$262144, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	testl	$8388608, %esi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	testl	$16777216, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

