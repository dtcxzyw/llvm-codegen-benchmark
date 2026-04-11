	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orb	$8, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orb	$2, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orb	$1, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	orb	$-64, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

