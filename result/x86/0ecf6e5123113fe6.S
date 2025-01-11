func0000000000000001:
	xorl	%esi, %edi
	testb	$-33, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq

