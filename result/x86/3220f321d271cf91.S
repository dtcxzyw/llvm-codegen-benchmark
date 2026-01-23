	.att_syntax
func0000000000000018:
	cmpl	$19, %edi
	setne	%al
	xorb	%sil, %al
	andb	$1, %al
	retq

