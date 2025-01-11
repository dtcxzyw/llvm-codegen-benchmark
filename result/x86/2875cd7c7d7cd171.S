func0000000000000021:
	andl	$256, %edx
	xorl	$7, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000181:
	andl	$4, %edx
	shrl	$2, %edx
	cmpl	$2, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func000000000000018a:
	shrl	$21, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000028:
	testl	$-33554433, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

