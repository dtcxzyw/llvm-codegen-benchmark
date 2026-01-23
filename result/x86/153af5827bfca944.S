	.att_syntax
func0000000000000001:
	cmpl	$71, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

