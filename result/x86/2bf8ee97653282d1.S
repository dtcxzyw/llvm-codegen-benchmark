	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	cmpl	$273, %edx
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	cmpl	$273, %edx
	setl	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	testl	%edx, %edx
	setg	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

