	.att_syntax
func0000000000000001:
	cmpb	$5, %dl
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$5, %dl
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

