	.att_syntax
func0000000000000030:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000128:
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

