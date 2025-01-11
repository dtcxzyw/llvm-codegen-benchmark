func000000000000000c:
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq

