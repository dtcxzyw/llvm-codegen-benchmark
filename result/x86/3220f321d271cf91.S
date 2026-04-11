	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	$19, %edi
	setne	%al
	xorb	%sil, %al
	andb	$1, %al
	retq

