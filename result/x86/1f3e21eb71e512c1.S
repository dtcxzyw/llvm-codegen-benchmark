func000000000000000c:
	movl	%esi, %eax
	andb	$32, %al
	shrb	$5, %al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq

