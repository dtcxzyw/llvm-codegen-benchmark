func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

