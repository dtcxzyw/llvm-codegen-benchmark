func0000000000000001:
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

