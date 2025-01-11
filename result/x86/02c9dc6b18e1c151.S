func0000000000000021:
	andl	$503316480, %esi
	cmpl	$234881024, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	$2139095040, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	$2139095040, %esi
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

