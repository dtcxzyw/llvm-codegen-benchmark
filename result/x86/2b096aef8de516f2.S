	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	testl	$512, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrb	$4, %sil
	cmpb	$-1, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$30, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testl	$2097152, %esi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	shrb	%sil
	cmpb	$6, %dil
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010c:
	shrl	$19, %esi
	cmpb	$-64, %dil
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	shrl	$19, %esi
	cmpb	$-64, %dil
	setl	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	notl	%esi
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	andl	$33292288, %esi
	cmpl	$9961472, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000094:
	movzbl	%sil, %eax
	cmpl	$93, %eax
	setb	%cl
	cmpb	$94, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000014c:
	testb	$3, %sil
	setne	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

