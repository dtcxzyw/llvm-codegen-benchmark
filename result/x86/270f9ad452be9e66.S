	.att_syntax
func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orl	%esi, %edi
	setne	%al
	retq

func000000000000008c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$256, %esi
	setge	%cl
	cmpl	$256, %edi
	setge	%al
	orb	%cl, %al
	retq

