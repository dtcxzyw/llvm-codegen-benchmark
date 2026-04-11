	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$134217728, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$32, %sil
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$48, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

