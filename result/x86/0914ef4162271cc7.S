func0000000000000021:
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

