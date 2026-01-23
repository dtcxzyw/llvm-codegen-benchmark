	.att_syntax
func0000000000000044:
	testb	%dil, %dil
	sete	%cl
	orb	%sil, %cl
	cmpl	$512, %edi
	setb	%al
	andb	%cl, %al
	retq

