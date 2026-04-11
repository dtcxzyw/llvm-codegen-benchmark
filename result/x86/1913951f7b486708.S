	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addl	$-398, %esi
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000484:
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000481:
	addl	$-55, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%cl
	cmpl	$1073741824, %edi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000581:
	cmpl	$68, %esi
	setne	%cl
	cmpl	$383, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000048c:
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	incl	%esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000146:
	addl	$2, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq

