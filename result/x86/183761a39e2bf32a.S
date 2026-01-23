	.att_syntax
func00000000000000c2:
	cmpl	$3, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

