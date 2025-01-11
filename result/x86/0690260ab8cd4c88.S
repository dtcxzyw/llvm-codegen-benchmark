func0000000000000808:
	cmpb	$5, %dl
	setb	%cl
	orb	%dil, %cl
	addb	$49, %sil
	cmpb	$17, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpb	$82, %dl
	sete	%cl
	orb	%dil, %cl
	addb	$-67, %sil
	cmpb	$13, %sil
	setb	%al
	orb	%cl, %al
	retq

