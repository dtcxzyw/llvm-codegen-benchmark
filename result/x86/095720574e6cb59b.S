func0000000000000001:
	andl	%edx, %esi
	cmpb	$20, %dil
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq

