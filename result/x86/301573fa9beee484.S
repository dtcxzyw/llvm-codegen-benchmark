func0000000000000058:
	cmpb	$47, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpl	$10, %edx
	setb	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	cmpb	$45, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000050:
	cmpb	$92, %dl
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

