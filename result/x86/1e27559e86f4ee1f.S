func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$16384, %edx
	sete	%cl
	cmpl	$16384, %esi
	sete	%al
	xorb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	xorb	%cl, %al
	andb	%dil, %al
	retq

