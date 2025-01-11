func0000000000000001:
	shrq	$9, %rdx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000146:
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

