	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$1, %dl
	sete	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	%dl, %dl
	setns	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	%dl, %dl
	sets	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	%dl, %dl
	setne	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpb	$2, %dl
	setb	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

