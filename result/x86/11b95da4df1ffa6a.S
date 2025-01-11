func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

func0000000000000001:
	testl	$16780304, %esi
	sete	%al
	andb	%dil, %al
	retq

