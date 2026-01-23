	.att_syntax
func0000000000000021:
	cmpl	$62, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$63, %edi
	sete	%al
	andb	%cl, %al
	retq

