func000000000000018c:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	xorl	$64, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000008c:
	cmpl	$9, %esi
	setae	%cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$127, %esi
	seta	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	$65536, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

