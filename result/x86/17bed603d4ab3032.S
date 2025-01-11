func0000000000000008:
	addb	$-121, %sil
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000068:
	decb	%sil
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000030:
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addb	$-6, %sil
	cmpb	$-3, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$40, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq

