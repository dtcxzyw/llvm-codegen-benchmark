	.att_syntax
func000000000000002c:
	cmpb	$2, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

