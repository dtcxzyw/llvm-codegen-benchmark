	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	notb	%sil
	cmpb	$5, %dl
	setne	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	notb	%sil
	cmpb	$64, %dl
	setae	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	notb	%sil
	cmpb	$1, %dl
	setne	%al
	cmpl	$3, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

