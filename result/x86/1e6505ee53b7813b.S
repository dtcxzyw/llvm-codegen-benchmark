	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	andl	$56, %edi
	cmpw	$24, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	$-64, %sil
	setne	%cl
	testb	$16, %dil
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testl	$1792, %esi
	setne	%cl
	testl	$1792, %edi
	setne	%al
	xorb	%cl, %al
	retq

