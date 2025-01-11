func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$-1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpb	$-3, %dl
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpb	$-3, %dl
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq

