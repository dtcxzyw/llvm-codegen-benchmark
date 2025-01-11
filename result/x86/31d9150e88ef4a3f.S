func0000000000000e28:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000e08:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a30:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000608:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000610:
	blsrl	%edi, %eax
	setne	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

