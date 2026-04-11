	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$1, %edi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$4, %esi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$2, %edi
	setae	%al
	orb	%dl, %al
	retq

