func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpl	$117440512, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$117440512, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	$117440512, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

