func0000000000000081:
	cmpb	$3, %dl
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpb	$8, %dl
	setne	%al
	testl	%esi, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$4, %dl
	setne	%al
	cmpl	$4, %esi
	setb	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpb	$82, %dl
	setne	%cl
	notb	%dil
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

