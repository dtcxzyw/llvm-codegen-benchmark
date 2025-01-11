func000000000000000c:
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	cmpb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpb	$64, %dil
	setae	%al
	orb	%sil, %al
	retq

func0000000000000018:
	andl	%edx, %esi
	cmpb	$4, %dil
	setae	%al
	orb	%sil, %al
	retq

