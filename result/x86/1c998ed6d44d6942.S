func000000000000000c:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	testl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

