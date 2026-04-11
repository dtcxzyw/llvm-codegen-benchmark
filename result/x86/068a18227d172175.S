	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrb	$3, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrb	$3, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrb	$4, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	shrb	$2, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shrb	$6, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	shrb	%sil
	cmpb	%dil, %sil
	seta	%al
	retq

