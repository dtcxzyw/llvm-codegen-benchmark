	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrb	$3, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	andl	$28672, %esi
	cmpl	$8192, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	testl	$16384, %esi
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	shrb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	testl	$1024, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

