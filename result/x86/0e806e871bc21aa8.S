	.att_syntax
func000000000000018c:
	notb	%dil
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

