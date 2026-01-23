	.att_syntax
func0000000000000006:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

