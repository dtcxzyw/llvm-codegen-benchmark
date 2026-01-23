	.att_syntax
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpb	$-105, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

