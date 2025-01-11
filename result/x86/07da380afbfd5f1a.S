func0000000000000001:
	testl	$65409, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$8, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq

