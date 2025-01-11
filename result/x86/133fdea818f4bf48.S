func0000000000000021:
	xorl	%edx, %esi
	xorb	$36, %dil
	orb	%sil, %dil
	sete	%al
	retq

func000000000000008c:
	cmpb	%dl, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpb	%dl, %sil
	setl	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testb	%dl, %dl
	setns	%cl
	cmpb	%sil, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$3, %dl
	sete	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$-2, %dl
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$2, %dl
	setne	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$-81, %dil
	sete	%al
	andb	%cl, %al
	retq

