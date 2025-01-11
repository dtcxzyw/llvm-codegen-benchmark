func0000000000000001:
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

func000000000000000c:
	subl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

