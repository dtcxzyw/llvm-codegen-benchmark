	.att_syntax
func0000000000000021:
	cmpl	$4, %edx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	xorl	$12351, %esi
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpl	$117440512, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	cmpl	$7, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000cc:
	cmpl	$2, %edx
	setge	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpl	$5, %edx
	setae	%cl
	cmpl	$14, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

