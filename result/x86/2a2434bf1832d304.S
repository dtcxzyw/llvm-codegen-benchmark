func0000000000000001:
	andl	$65280, %esi
	cmpl	$1536, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%al
	andb	%dil, %al
	retq

