func0000000000000001:
	subl	%edx, %esi
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

