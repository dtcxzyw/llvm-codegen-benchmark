func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	testl	$29360128, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

