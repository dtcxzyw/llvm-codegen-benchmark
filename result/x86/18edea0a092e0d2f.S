	.att_syntax
func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000046:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

