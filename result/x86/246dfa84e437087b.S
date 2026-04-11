	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000040a:
	subl	%edi, %esi
	addl	$-11, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%edi, %esi
	incl	%esi
	cmpl	$3, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000606:
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000404:
	notl	%edi
	addl	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000408:
	subl	%edi, %esi
	addl	$-3, %esi
	cmpl	$263, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000060a:
	subl	%edi, %esi
	incl	%esi
	cmpl	$3, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	testl	$-2, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000401:
	subl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

