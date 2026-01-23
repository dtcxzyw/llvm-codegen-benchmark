	.att_syntax
func0000000000000001:
	cmpl	$4, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

