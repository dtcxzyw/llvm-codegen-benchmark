	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$1, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	andb	$1, %sil
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	andb	$1, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	andb	$1, %sil
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	andb	$1, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

