	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$1, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andb	$15, %sil
	cmpb	%sil, %dil
	setbe	%al
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
func0000000000000004:
	andb	$15, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andb	$1, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andb	$63, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	andb	$31, %sil
	cmpb	%sil, %dil
	setbe	%al
	retq

