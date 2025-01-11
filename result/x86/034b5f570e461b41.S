func0000000000000101:
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$-19, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$160, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$2, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
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

func0000000000000024:
	cmpb	$13, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$6, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$15, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$16777215, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$-96, %dl
	setae	%cl
	andb	%dil, %cl
	cmpl	$16777215, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$101, %esi
	setge	%al
	andb	%cl, %al
	retq

