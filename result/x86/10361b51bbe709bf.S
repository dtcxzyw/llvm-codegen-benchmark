func0000000000000181:
	shrl	$8, %edx
	andl	%edi, %edx
	cmpb	$3, %sil
	sete	%al
	andb	%dl, %al
	retq

func0000000000000021:
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$22, %dil
	sete	%al
	andb	%cl, %al
	retq

