func000000000000002c:
	cmpb	$95, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

