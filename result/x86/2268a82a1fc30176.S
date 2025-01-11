func0000000000000031:
	testl	%edi, %edi
	setne	%al
	orb	$2, %al
	retq

func0000000000000005:
	cmpl	$-2146566144, %edi
	sete	%al
	orb	$4, %al
	retq

func0000000000000061:
	cmpl	$5120, %edi
	setae	%al
	orb	$48, %al
	retq

